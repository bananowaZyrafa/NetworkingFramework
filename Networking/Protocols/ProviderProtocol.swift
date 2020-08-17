import Foundation

public protocol ProviderProtocol {
    @discardableResult func request<T: Decodable>(type: T.Type, service: ServiceProtocol, completion: @escaping (NetworkResponse<T>) -> ()) -> URLSessionDataTaskProtocol
}
